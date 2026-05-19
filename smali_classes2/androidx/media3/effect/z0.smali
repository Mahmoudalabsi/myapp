.class public final synthetic Landroidx/media3/effect/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/r0;
.implements Lp7/o;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/effect/z0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/z0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/effect/z0;->G:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/effect/s0;Lm7/v;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/z0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/d1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/effect/z0;->G:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/effect/d1;->p:Landroidx/media3/effect/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/effect/d1;->b:Lm7/i;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v2, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-static {v3, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/media3/effect/s;

    .line 38
    .line 39
    iget-boolean v4, v3, Landroidx/media3/effect/s;->b:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    xor-int/2addr v4, v5

    .line 43
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lm7/i;->h(Lm7/i;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v5

    .line 51
    const-string v6, "HDR input is not supported."

    .line 52
    .line 53
    invoke-static {v6, v4}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Landroidx/media3/effect/t;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lm7/i;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    iput-object v0, v2, Landroidx/media3/effect/t;->m:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    iget-object v4, v2, Landroidx/media3/effect/t;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lm7/i;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lm7/i;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v4, "Mixing different ColorInfos is not supported."

    .line 76
    .line 77
    invoke-static {v4, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroidx/media3/effect/r;

    .line 81
    .line 82
    new-instance v4, Landroidx/media3/effect/s1;

    .line 83
    .line 84
    invoke-direct {v4, p2, p3, p4}, Landroidx/media3/effect/s1;-><init>(Lm7/v;J)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v2, Landroidx/media3/effect/t;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lm7/m1;

    .line 90
    .line 91
    check-cast p2, Lfr/b0;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lfr/b0;

    .line 97
    .line 98
    const/16 p3, 0x1c

    .line 99
    .line 100
    invoke-direct {p2, p3}, Lfr/b0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, v4, p2}, Landroidx/media3/effect/r;-><init>(Landroidx/media3/effect/s0;Landroidx/media3/effect/s1;Lfr/b0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget p1, v2, Landroidx/media3/effect/t;->b:I

    .line 112
    .line 113
    if-ne v1, p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/media3/effect/t;->d()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/effect/t;->e(Landroidx/media3/effect/s;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, v2, Landroidx/media3/effect/t;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroidx/media3/effect/a2;

    .line 125
    .line 126
    new-instance p2, Landroidx/media3/effect/p;

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-direct {p2, v2, p3}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/t;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v5}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/z0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/z0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm7/f0;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/effect/z0;->G:I

    .line 11
    .line 12
    check-cast p1, Lm7/s0;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lm7/s0;->onMediaItemTransition(Lm7/f0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/z0;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv7/w0;

    .line 21
    .line 22
    check-cast p1, Lm7/s0;

    .line 23
    .line 24
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/effect/z0;->G:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lm7/s0;->onTimelineChanged(Lm7/e1;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
